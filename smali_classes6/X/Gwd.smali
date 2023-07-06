.class public final synthetic LX/Gwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/Gwd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwd;

    invoke-direct {v0}, LX/Gwd;-><init>()V

    sput-object v0, LX/Gwd;->A00:LX/Gwd;

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

    new-instance v0, LX/F24;

    invoke-direct {v0, p1}, LX/F24;-><init>(LX/Mfk;)V

    return-object v0
.end method
