.class public final LX/KY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final A00:LX/0YS;

.field public final A01:LX/8b0;


# direct methods
.method public constructor <init>(LX/0YS;LX/8b0;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KY2;->A01:LX/8b0;

    .line 8
    .line 9
    iput-object p1, p0, LX/KY2;->A00:LX/0YS;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape21S0201000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxObjectShape21S0201000_6_I2;-><init>(LX/KY2;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
