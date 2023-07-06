.class public final LX/3wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbO;


# static fields
.field public static final A00:LX/3wY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3wY;

    invoke-direct {v0}, LX/3wY;-><init>()V

    sput-object v0, LX/3wY;->A00:LX/3wY;

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
.method public final AKV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
