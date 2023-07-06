.class public final LX/IZA;
.super LX/IZB;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/Jib;Ljava/io/IOException;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IZA;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/IZB;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ", address hash: "

    .line 5
    .line 6
    iget v0, p0, LX/IZA;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
