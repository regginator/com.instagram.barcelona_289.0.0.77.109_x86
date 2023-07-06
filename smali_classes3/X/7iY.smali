.class public final LX/7iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final A00:LX/7iY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7iY;

    invoke-direct {v0}, LX/7iY;-><init>()V

    sput-object v0, LX/7iY;->A00:LX/7iY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/5Bq;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5Bq;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
