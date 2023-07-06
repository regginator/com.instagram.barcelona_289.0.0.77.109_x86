.class public final LX/LlH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/LlH;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LlH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LlH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LlH;->A01:LX/LlH;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LlH;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method
