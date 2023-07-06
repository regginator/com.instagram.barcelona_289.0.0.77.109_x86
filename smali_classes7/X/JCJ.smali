.class public final LX/JCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6oW;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/JCJ;->A01:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/I4D;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/I4D;-><init>(LX/JCJ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JCJ;->A00:LX/6oW;

    .line 15
    .line 16
    return-void
    .line 17
.end method
