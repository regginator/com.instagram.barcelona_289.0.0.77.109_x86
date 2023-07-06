.class public final synthetic LX/GxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkA;


# static fields
.field public static final synthetic A00:LX/GxV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GxV;

    invoke-direct {v0}, LX/GxV;-><init>()V

    sput-object v0, LX/GxV;->A00:LX/GxV;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Fvl;

    .line 1
    .line 2
    iget-object v0, p1, LX/Fvl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
