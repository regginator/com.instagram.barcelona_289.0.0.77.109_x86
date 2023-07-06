.class public final synthetic LX/Gx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/Gx2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gx2;

    invoke-direct {v0}, LX/Gx2;-><init>()V

    sput-object v0, LX/Gx2;->A00:LX/Gx2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/G18;

    .line 1
    .line 2
    iget-object v1, p1, LX/G18;->A01:Ljava/util/List;

    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FbP;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/FbP;-><init>(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
