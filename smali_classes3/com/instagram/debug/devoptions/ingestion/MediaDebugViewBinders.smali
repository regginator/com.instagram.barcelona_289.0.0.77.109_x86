.class public final Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders;->INSTANCE:Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final mediaLinkRowBinder(Landroid/view/ViewGroup;)Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0c0b13

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final textRowBinder(Landroid/view/ViewGroup;)Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0c0b13

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
