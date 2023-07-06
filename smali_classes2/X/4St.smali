.class public final synthetic LX/4St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic A00:LX/4St;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4St;

    invoke-direct {v0}, LX/4St;-><init>()V

    sput-object v0, LX/4St;->A00:LX/4St;

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

    check-cast p1, LX/4rr;

    invoke-interface {p1}, LX/4rr;->BKR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
