.class public final LX/GQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    iput v0, p0, LX/GQs;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/EcA;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/GQs;

    .line 4
    .line 5
    invoke-direct {p0}, LX/GQs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
