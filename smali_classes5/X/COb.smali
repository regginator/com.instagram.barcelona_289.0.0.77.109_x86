.class public final LX/COb;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Dqy;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Dqy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/COb;->A00:LX/Dqy;

    .line 1
    .line 2
    iput-object p4, p0, LX/COb;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, LX/COb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/COb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x71dc1018

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/COb;->A00:LX/Dqy;

    .line 1
    .line 2
    iget-object v2, p0, LX/COb;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, LX/COb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/COb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v1, v0, v2}, LX/Dqy;->A00(LX/Dqy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
