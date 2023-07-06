.class public final LX/APF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/B3l;


# direct methods
.method public constructor <init>(LX/GZL;LX/ASi;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/APF;->A00:LX/GZL;

    .line 8
    .line 9
    new-instance v0, LX/B3l;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/B3l;-><init>(LX/ASi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/APF;->A01:LX/B3l;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/B11;I)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/B11;->A00:LX/Ajt;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ajt;->A00:LX/8xF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/Ajt;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/APF;->A01:LX/B3l;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/APF;->A00:LX/GZL;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
