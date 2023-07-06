.class public final LX/GxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkA;


# static fields
.field public static final A00:LX/GxX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GxX;

    invoke-direct {v0}, LX/GxX;-><init>()V

    sput-object v0, LX/GxX;->A00:LX/GxX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instagram_secure_inbox_model"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
