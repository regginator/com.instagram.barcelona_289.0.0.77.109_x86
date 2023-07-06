.class public final synthetic LX/GoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final synthetic A00:LX/GoX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GoX;

    invoke-direct {v0}, LX/GoX;-><init>()V

    sput-object v0, LX/GoX;->A00:LX/GoX;

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
    check-cast p1, LX/0if;

    .line 1
    .line 2
    new-instance v0, LX/GTU;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/GTU;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
