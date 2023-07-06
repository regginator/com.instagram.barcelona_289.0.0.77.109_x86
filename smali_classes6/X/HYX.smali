.class public final LX/HYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gpn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HYX;->A00:LX/Gpn;

    iput-object p2, p0, LX/HYX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HYX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HYX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HYX;->A00:LX/Gpn;

    .line 1
    .line 2
    iget-object v2, p0, LX/HYX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/HYX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/HYX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/Gpn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
