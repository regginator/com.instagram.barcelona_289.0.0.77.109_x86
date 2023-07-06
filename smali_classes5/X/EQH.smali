.class public final synthetic LX/EQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic A00:LX/EQH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EQH;

    invoke-direct {v0}, LX/EQH;-><init>()V

    sput-object v0, LX/EQH;->A00:LX/EQH;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    check-cast p1, LX/4wx;

    .line 3
    .line 4
    iget-object v1, p1, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
