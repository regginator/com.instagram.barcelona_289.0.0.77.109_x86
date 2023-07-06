.class public final LX/7zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/81f;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/81f;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zf;->A00:LX/81f;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/7zf;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/7zf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7zf;->A00:LX/81f;

    .line 1
    .line 2
    iget-object v2, v0, LX/81f;->A03:LX/8WY;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/7zf;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/7zf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/8WY;->CIV(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
