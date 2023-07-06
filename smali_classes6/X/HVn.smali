.class public final LX/HVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6pP;

.field public final synthetic A01:LX/Gnm;


# direct methods
.method public constructor <init>(LX/6pP;LX/Gnm;)V
    .locals 0

    iput-object p2, p0, LX/HVn;->A01:LX/Gnm;

    iput-object p1, p0, LX/HVn;->A00:LX/6pP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVn;->A01:LX/Gnm;

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
    iget-object v0, v3, LX/Gnm;->A07:LX/6pP;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/HVn;->A00:LX/6pP;

    .line 17
    .line 18
    iget-object v0, v2, LX/6pP;->A01:LX/HsY;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/HsY;->D93(LX/Gnm;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/Gnm;->A0J:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/Gnm;->A07:LX/6pP;

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v3, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method
