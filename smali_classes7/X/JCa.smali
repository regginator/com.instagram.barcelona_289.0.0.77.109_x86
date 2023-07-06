.class public final LX/JCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/JCa;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JCa;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JCa;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/IjU;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/IjU;-><init>(LX/JCa;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
