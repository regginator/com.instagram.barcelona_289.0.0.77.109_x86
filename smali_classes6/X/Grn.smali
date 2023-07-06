.class public final LX/Grn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ema;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Grn;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Grn;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grn;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Grn;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AUt()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grn;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grn;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
