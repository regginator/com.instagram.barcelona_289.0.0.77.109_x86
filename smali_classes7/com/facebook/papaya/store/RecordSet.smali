.class public Lcom/facebook/papaya/store/RecordSet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "papaya-store-interface"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/papaya/store/RecordSet;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native nativeGet(I)Lcom/facebook/papaya/store/Record;
.end method

.method private native nativeSize()I
.end method


# virtual methods
.method public get(I)Lcom/facebook/papaya/store/Record;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/papaya/store/RecordSet;->nativeGet(I)Lcom/facebook/papaya/store/Record;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public size()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/store/RecordSet;->nativeSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
