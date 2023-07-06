.class public final Lcom/instagram/debug/devoptions/igds/IGDSButtonStyleExamplesFragment$onCreateView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/igds/IGDSButtonStyleExamplesFragment$onCreateView$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/igds/IGDSButtonStyleExamplesFragment$onCreateView$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/IGDSButtonStyleExamplesFragment$onCreateView$1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/igds/IGDSButtonStyleExamplesFragment$onCreateView$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/IGDSButtonStyleExamplesFragment$onCreateView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x465b81a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsButton"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7fb6a99d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
