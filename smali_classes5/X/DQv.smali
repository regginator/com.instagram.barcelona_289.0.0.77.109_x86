.class public final LX/DQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;LX/DQv;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p1, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v0, p2, LX/DQv;->A00:J

    .line 16
    .line 17
    sub-long v5, v3, v0

    .line 18
    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p2, LX/DQv;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-wide v3, p2, LX/DQv;->A00:J

    .line 30
    .line 31
    invoke-interface {v7, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
