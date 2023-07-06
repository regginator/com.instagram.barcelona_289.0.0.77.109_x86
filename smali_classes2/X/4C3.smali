.class public final LX/4C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u5;


# static fields
.field public static final A00:LX/4C3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4C3;

    invoke-direct {v0}, LX/4C3;-><init>()V

    sput-object v0, LX/4C3;->A00:LX/4C3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ShowFullListItemModel"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
