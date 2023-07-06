.class public final synthetic LX/EQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic A00:LX/EQE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EQE;

    invoke-direct {v0}, LX/EQE;-><init>()V

    sput-object v0, LX/EQE;->A00:LX/EQE;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/CMd;

    .line 1
    .line 2
    iget-object v0, p1, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
