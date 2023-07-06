.class public final synthetic LX/BR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic A00:LX/BR6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BR6;

    invoke-direct {v0}, LX/BR6;-><init>()V

    sput-object v0, LX/BR6;->A00:LX/BR6;

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

    check-cast p1, LX/Blr;

    invoke-interface {p1}, LX/Blr;->BBe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
