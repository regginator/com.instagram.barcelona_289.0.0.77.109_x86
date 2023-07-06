.class public final synthetic LX/BR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic A00:LX/BR4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BR4;

    invoke-direct {v0}, LX/BR4;-><init>()V

    sput-object v0, LX/BR4;->A00:LX/BR4;

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
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method
