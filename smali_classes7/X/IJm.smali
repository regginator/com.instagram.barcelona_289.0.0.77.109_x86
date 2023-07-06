.class public final LX/IJm;
.super LX/0Td;
.source ""


# direct methods
.method public constructor <init>(JZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v3}, LX/0Td;-><init>(JZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0Td;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    aget-object v1, v2, v3

    .line 9
    .line 10
    check-cast v1, LX/0Te;

    .line 11
    .line 12
    new-instance v0, LX/IJn;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IJn;-><init>(LX/0Te;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
