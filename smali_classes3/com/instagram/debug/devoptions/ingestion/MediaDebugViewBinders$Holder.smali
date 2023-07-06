.class public abstract Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;
.super LX/LsI;
.source ""


# instance fields
.field public final layoutRes:I

.field public final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2, p1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;->layoutRes:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;->parent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract onBind(Ljava/lang/Object;)V
.end method
