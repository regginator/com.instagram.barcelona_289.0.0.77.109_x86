.class public final LX/FQU;
.super LX/G22;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    const-string v1, "item_key_follow_requests_empty"

    .line 1
    .line 2
    const-string v0, "content_type_follow_requests_empty"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/G22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/FQU;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/FQU;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
