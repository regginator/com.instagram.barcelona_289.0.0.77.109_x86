.class public final synthetic LX/Gwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/Gwn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwn;

    invoke-direct {v0}, LX/Gwn;-><init>()V

    sput-object v0, LX/Gwn;->A00:LX/Gwn;

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

    check-cast p1, LX/M8N;

    new-instance v0, LX/F21;

    invoke-direct {v0, p1}, LX/F21;-><init>(LX/Mfk;)V

    return-object v0
.end method
