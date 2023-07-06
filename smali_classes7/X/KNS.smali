.class public final LX/KNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IPi;


# direct methods
.method public constructor <init>(LX/IPi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNS;->A00:LX/IPi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KNS;->A00:LX/IPi;

    .line 1
    .line 2
    iget-object v0, v2, LX/IPj;->A01:LX/Jcl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jcl;->A01()LX/JbD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/K4s;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/K4s;-><init>(LX/Jaq;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v0}, LX/Jaq;->A02(LX/Kn2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/K4t;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/K4t;-><init>(LX/Jaq;LX/JbD;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
