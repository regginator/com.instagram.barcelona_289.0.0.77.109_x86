.class public final LX/HQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FCx;


# direct methods
.method public constructor <init>(LX/FCx;)V
    .locals 0

    iput-object p1, p0, LX/HQg;->A00:LX/FCx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HQg;->A00:LX/FCx;

    .line 1
    .line 2
    iget-object v2, v3, LX/FCx;->A0V:LX/GHL;

    .line 3
    .line 4
    iget-object v0, v2, LX/GHL;->A01:LX/BMW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/GD8;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/FCx;->A0B()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/GHL;->A01:LX/BMW;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
