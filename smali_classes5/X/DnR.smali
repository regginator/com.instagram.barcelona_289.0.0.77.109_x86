.class public final synthetic LX/DnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:LX/DKD;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/DKD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DnR;->A00:LX/DKD;

    iput-boolean p2, p0, LX/DnR;->A01:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DnR;->A00:LX/DKD;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/DnR;->A01:Z

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    iget-object v1, v0, LX/DKD;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/EBr;

    .line 19
    .line 20
    iput-boolean v2, v0, LX/EBr;->A0I:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
