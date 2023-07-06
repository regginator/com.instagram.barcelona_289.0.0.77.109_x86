.class public final synthetic LX/HPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnf;


# instance fields
.field public final synthetic A00:LX/HkA;


# direct methods
.method public synthetic constructor <init>(LX/HkA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HPd;->A00:LX/HkA;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/HPd;->A00:LX/HkA;

    invoke-interface {v0, p1}, LX/HkA;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
