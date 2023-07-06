.class public final LX/Llf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Llf;


# instance fields
.field public final A00:LX/LYW;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Llf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Llf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Llf;->A02:LX/Llf;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, LX/Llf;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/LYW;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/LYW;-><init>(LX/Mex;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Llf;->A00:LX/LYW;

    .line 16
    .line 17
    return-void
.end method
