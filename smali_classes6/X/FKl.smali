.class public final LX/FKl;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GcG;

.field public final synthetic A01:LX/GZ3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcG;LX/GZ3;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x151

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/FKl;->A01:LX/GZ3;

    .line 4
    .line 5
    iput-object p1, p0, LX/FKl;->A00:LX/GcG;

    .line 6
    .line 7
    iput-object p3, p0, LX/FKl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, p4, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKl;->A00:LX/GcG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GcG;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FKl;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GcG;->A07(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
