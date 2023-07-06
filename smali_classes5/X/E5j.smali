.class public final LX/E5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edj;
.implements LX/Edl;


# static fields
.field public static final A00:LX/E5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E5j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E5j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E5j;->A00:LX/E5j;

    .line 6
    .line 7
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
.method public final Ajt(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/CXq;

    .line 5
    .line 6
    invoke-static {}, LX/DV7;->A00()V

    .line 7
    .line 8
    .line 9
    const-string v4, "POST"

    .line 10
    .line 11
    iget-object v3, p1, LX/CXq;->A00:Landroid/location/Location;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v4, v1, v2, v0}, LX/F9G;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/F9G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "search_location"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
