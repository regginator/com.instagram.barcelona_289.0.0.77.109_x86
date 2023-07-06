.class public final synthetic LX/4SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/4SQ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SQ;

    invoke-direct {v0}, LX/4SQ;-><init>()V

    sput-object v0, LX/4SQ;->A00:LX/4SQ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3E7;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/3E7;->A03:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method
