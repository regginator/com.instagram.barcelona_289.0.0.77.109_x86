.class public final LX/5MF;
.super LX/74c;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/74c;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5MF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getJavaByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/74c;->A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
