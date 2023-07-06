.class public final synthetic LX/Gwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/Gwi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwi;

    invoke-direct {v0}, LX/Gwi;-><init>()V

    sput-object v0, LX/Gwi;->A00:LX/Gwi;

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

    new-instance v0, LX/F1x;

    invoke-direct {v0, p1}, LX/F1x;-><init>(LX/Mfk;)V

    return-object v0
.end method
