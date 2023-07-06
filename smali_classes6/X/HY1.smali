.class public final LX/HY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gpn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gpn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HY1;->A00:LX/Gpn;

    iput-object p2, p0, LX/HY1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HY1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HY1;->A00:LX/Gpn;

    .line 1
    .line 2
    iget-object v1, p0, LX/HY1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HY1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Gpn;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
