.class public final LX/AC4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/AvW;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AC4;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AC4;->A01:LX/AvW;

    .line 12
    .line 13
    return-void
.end method
