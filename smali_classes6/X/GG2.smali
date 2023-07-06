.class public final LX/GG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GG2;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GG2;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GG2;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/GG2;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f113e75

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f113e74

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, LX/7G0;->A0h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, LX/7G0;->A0i(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GG2;->A00:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
