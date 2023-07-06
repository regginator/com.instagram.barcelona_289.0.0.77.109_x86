.class public final Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$Separator$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $tmp0_rcvr:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$Separator$1;->$tmp0_rcvr:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    iput p2, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$Separator$1;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/8b6;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$Separator$1;->invoke(LX/8b6;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final invoke(LX/8b6;I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$Separator$1;->$tmp0_rcvr:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    iget v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$Separator$1;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/6t8;->A01(I)I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->access$Separator(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;LX/8b6;I)V

    return-void
.end method
