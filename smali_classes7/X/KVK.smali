.class public final synthetic LX/KVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/KVK;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KVK;

    invoke-direct {v0}, LX/KVK;-><init>()V

    sput-object v0, LX/KVK;->A00:LX/KVK;

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
    check-cast p1, LX/JE1;

    .line 1
    .line 2
    check-cast p2, LX/JE1;

    .line 3
    .line 4
    iget v1, p1, LX/JE1;->A00:F

    .line 5
    .line 6
    iget v0, p2, LX/JE1;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
