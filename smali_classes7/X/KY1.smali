.class public final LX/KY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final A00:LX/0ZU;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0ZU;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KY1;->A00:LX/0ZU;

    .line 4
    .line 5
    iput-object p2, p0, LX/KY1;->A01:LX/0Yl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape21S0201000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxObjectShape21S0201000_6_I2;-><init>(LX/KY1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
