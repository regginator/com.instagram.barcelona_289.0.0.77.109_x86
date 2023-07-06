.class public final synthetic LX/EJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Czt;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Czt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJQ;->A00:LX/Czt;

    iput-boolean p2, p0, LX/EJQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EJQ;->A00:LX/Czt;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/EJQ;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/Czt;->A00:LX/MAU;

    .line 5
    .line 6
    iget-object v0, v0, LX/MAU;->A0V:LX/DKX;

    .line 7
    .line 8
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D1Z;

    .line 22
    .line 23
    iget-object v1, v0, LX/D1Z;->A00:LX/DXR;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/DXR;->A04:LX/By6;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/By6;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/DXR;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/DXR;->A01:Z

    .line 42
    .line 43
    :cond_2
    invoke-static {v1, v5}, LX/DXR;->A01(LX/DXR;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
.end method
