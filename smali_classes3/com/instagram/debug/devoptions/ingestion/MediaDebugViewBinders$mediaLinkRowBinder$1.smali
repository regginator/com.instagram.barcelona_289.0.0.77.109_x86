.class public final Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;
.super Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;
.source ""


# instance fields
.field public final synthetic $parent:Landroid/view/ViewGroup;

.field public final tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;->$parent:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-direct {p0, p2, p1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;-><init>(ILandroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f092dc9

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;->tv:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getTv()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;->tv:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onBind(Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;)V
    .locals 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.ingestion.Link"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/ingestion/Link;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;->tv:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;->$parent:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/debug/devoptions/ingestion/Link;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const v0, -0xffff01

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;-><init>(Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;->onBind(Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
