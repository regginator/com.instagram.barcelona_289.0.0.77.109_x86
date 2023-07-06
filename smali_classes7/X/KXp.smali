.class public final synthetic LX/KXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final synthetic A00:LX/KXp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXp;

    invoke-direct {v0}, LX/KXp;-><init>()V

    sput-object v0, LX/KXp;->A00:LX/KXp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/J7d;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/J7d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
