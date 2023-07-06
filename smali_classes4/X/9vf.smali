.class public final LX/9vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xm;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8xm;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/8xm;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/8xm;->A00:I

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
