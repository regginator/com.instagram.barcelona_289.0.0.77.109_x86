.class public abstract Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final uniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;->uniqueID:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUniqueID$fbandroid_java_com_instagram_debug_devoptions_ingestion_ingestion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;->uniqueID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
