.class public final LX/HVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GSP;

.field public final synthetic A01:LX/Gnm;


# direct methods
.method public constructor <init>(LX/GSP;LX/Gnm;)V
    .locals 0

    iput-object p2, p0, LX/HVl;->A01:LX/Gnm;

    iput-object p1, p0, LX/HVl;->A00:LX/GSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVl;->A01:LX/Gnm;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Gnm;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/Gnm;->A0K:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/Emp;->A1S(LX/0Pj;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v3, LX/Gnm;->A0H:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/HVl;->A00:LX/GSP;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, LX/Gnm;->A06:LX/GSP;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v3, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
