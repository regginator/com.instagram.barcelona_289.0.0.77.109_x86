.class public final LX/DS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/DYj;

.field public A03:LX/DZj;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/DIK;


# direct methods
.method public constructor <init>(LX/DIK;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DS7;->A05:LX/DIK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DS7;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/DLT;LX/B7P;)LX/DS7;
    .locals 2

    .line 0
    iget-object p1, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, p1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, LX/DLT;->A01(LX/DZj;Ljava/lang/String;)LX/DIK;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, p1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/DS7;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/DS7;-><init>(LX/DIK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
