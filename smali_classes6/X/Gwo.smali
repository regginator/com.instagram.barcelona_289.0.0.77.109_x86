.class public final synthetic LX/Gwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/Gwo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwo;

    invoke-direct {v0}, LX/Gwo;-><init>()V

    sput-object v0, LX/Gwo;->A00:LX/Gwo;

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

    new-instance v0, LX/F22;

    invoke-direct {v0, p1}, LX/F22;-><init>(LX/Mfk;)V

    return-object v0
.end method
