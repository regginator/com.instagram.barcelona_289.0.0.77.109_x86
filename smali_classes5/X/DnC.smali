.class public final LX/DnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egp;


# instance fields
.field public A00:LX/IPV;


# direct methods
.method public constructor <init>(LX/IPV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DnC;->A00:LX/IPV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AC0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AC2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AF5()LX/Meu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DnC;->A00:LX/IPV;

    .line 1
    .line 2
    new-instance v0, LX/K5r;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/K5r;-><init>(LX/IPV;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
