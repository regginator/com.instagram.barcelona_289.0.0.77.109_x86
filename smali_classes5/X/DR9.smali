.class public final LX/DR9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DJ2;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DJ2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DJ2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DR9;->A02:LX/DJ2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DR9;->A01:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, LX/DR9;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method
