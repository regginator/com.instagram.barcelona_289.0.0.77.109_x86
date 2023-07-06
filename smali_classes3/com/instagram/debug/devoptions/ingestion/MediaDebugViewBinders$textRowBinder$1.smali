.class public final Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;
.super Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;
.source ""


# instance fields
.field public final tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;-><init>(ILandroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092dc9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;->tv:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final getTv()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;->tv:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onBind(Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;)V
    .locals 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.ingestion.Message"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;->tv:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/debug/devoptions/ingestion/Message;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/instagram/debug/devoptions/ingestion/Message;->textSize:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/instagram/debug/devoptions/ingestion/Message;->textColor:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;->onBind(Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;)V

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
