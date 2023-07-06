.class public final LX/HJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqR;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p2, p0, LX/HJc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AhI()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bb3(LX/Hmg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Hmg;->C2U(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
