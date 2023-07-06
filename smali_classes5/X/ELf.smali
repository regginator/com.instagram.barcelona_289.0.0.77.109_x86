.class public final LX/ELf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1V;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C1V;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/ELf;->A01:Ljava/util/List;

    iput-object p1, p0, LX/ELf;->A00:LX/C1V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ELf;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/ELf;->A00:LX/C1V;

    .line 3
    .line 4
    iget-object v1, v2, LX/C1V;->A01:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/C08;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/C08;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/LoQ;->A02(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
