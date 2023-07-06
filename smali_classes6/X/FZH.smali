.class public final LX/FZH;
.super LX/FZK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/FZK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FZH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/FZH;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method
